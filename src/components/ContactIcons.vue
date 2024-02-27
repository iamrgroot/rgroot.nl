<script setup lang="ts">
import ContactIcon from './ContactIcon.vue';
import LinkedinSvg from '../assets/linkedin.svg';
import GithubSvg from '../assets/github.svg';
import MailSvg from '../assets/mail.svg';
</script>

<template>
    <div class="flex flex-row w-full">
        <ContactIcon
            url="https://www.linkedin.com/in/robert-groot"
            :asset="LinkedinSvg"
        />
        <ContactIcon url="mailto:info+web@rgroot.nl" :asset="MailSvg" />
        <ContactIcon url="https://github.com/IAmRGroot" :asset="GithubSvg" />
    </div>
</template>
