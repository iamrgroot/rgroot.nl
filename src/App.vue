<template>
    <main class="flex h-screen w-screen justify-center items-center">
        <div class="w-96 gap-8 flex flex-col">
            <MainTitle />
            <SubTitle />
            <Text />
            <ContactIcons />
        </div>
    </main>
</template>

<script lang="ts" setup>
import ContactIcons from './components/ContactIcons.vue';
import MainTitle from './components/MainTitle.vue';
import SubTitle from './components/SubTitle.vue';
import Text from './components/Text.vue';
</script>
