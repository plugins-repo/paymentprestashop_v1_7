<div class="paymentprestashop_v1_7-confirmation">
    {if $status == 'ok'}
        <p class="alert alert-success">
            {l s='Your payment was successful! Thank you for your order.' mod='paymentprestashop_v1_7'}
        </p>

        <p>
            {l s='Order Reference:' mod='paymentprestashop_v1_7'} <strong>{$order_reference}</strong>
        </p>

        <p>
            {l s='Transaction ID:' mod='paymentprestashop_v1_7'} <strong>{$transaction_id}</strong>
        </p>

        <p>
            {l s='You will receive a confirmation email shortly with the details of your order.' mod='paymentprestashop_v1_7'}
        </p>
    {else}
        <p class="alert alert-danger">
            {l s='Your payment was unsuccessful. Please try again or contact support.' mod='paymentprestashop_v1_7'}
        </p>

        <p>
            {if isset($error_message)}
                {l s='Error Message:' mod='paymentprestashop_v1_7'} <strong>{$error_message}</strong>
            {/if}
        </p>

        <p>
            {l s='If you need further assistance, feel free to contact our customer service.' mod='paymentprestashop_v1_7'}
        </p>
    {/if}
</div>

