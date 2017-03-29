<div class="nav" >
  <header>
    <a href="/" class="nav-logo leftpadding p-title" alt="egg">
      <img src="{{ config.logo }}">
      <span>{{config.title}}</span>
    </a>
    <ul class="nav-item">
      {{ menu_link() }}
      <!--
      <li>
        <form id="search-form">
          <input type="text" id="search-query" class="search-query st-default-search-input">
        </form>
      </li>
      -->
    </ul>
    <a id="mobileTrigger" href="#" class="mobile-trigger">
      <ul>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </a>
  </header>
</div>
