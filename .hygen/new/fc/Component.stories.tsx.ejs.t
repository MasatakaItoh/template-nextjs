---
to: <%= path %>/<%= component_name %>.stories.tsx
---
import { ComponentStory, ComponentMeta } from "@storybook/react";
import React from "react";

import { <%= component_name %> } from "./<%= component_name %>";

export default {
  component: <%= component_name %>,
  parameters: {
    controls: { expanded: true },
  },
} as ComponentMeta<typeof <%= component_name %>>;

const Template: ComponentStory<typeof <%= component_name %>> = (args) => <<%= component_name %> {...args} />;

export const Default = Template.bind({});
Default.args = {};
