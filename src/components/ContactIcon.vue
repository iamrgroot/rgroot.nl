<template>
    <div class="grow flex justify-center items-center">
        <a :href="url">
            <img :src="asset" width="50" height="50" />
        </a>
    </div>
</template>

<script lang="ts" setup>
interface Props {
    url: string;
    asset: string;
}

defineProps<Props>();
</script>
