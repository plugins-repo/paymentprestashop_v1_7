<form id="paymentprestashop_v1_7_redirect" action="{$paymentUrl}" method="post">
    {foreach from=$payload key=key item=value}
        <input type="hidden" name="{$key}" value="{$value}">
    {/foreach}
    <p>{l s='Redirecting to payment gateway...' mod='paymentprestashop_v1_7'}</p>
    <button type="submit">{l s='Click here if not redirected within 5 seconds' mod='paymentprestashop_v1_7'}</button>
</form>

<script type="text/javascript">
    document.getElementById('paymentprestashop_v1_7_redirect').submit();
</script>

