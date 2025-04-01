import Component from '@glimmer/component';

import PhHeart from 'ember-phosphor-icons/components/ph-heart';

import { library } from '@fortawesome/fontawesome-svg-core';
import { faHouse } from '@fortawesome/free-solid-svg-icons';
library.add(faHouse);

import FaIcon from '@fortawesome/ember-fontawesome/components/fa-icon';

interface Signature {
  Blocks: {
    default: [];
  };
  Element: HTMLDivElement;
}

export default class Icons extends Component<Signature> {
  get test() {
    return 'test';
  }

  <template>
    <FaIcon @icon={{faHouse}} />

    {{!-- {{! @glint-ignore }} --}}
    <PhHeart />
  </template>
}
