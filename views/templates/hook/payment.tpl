<form action="{$paymentUrl}" method="post">
    <div class="paymentprestashop_v1_7-container">
        <p>
            {l s='You have selected to pay with our Paymentprestashop_v1_7 payment gateway.' mod='paymentprestashop_v1_7'}
        </p>

        {* Loop through payload to send hidden data *}
        {foreach from=$payload key=key item=value}
            <input type="hidden" name="{$key}" value="{$value}">
        {/foreach}
    </div>
</form>

