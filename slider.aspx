<%@ Page Language="C#" MasterPageFile="~/masterpage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="contentMain">
  <link rel="stylesheet" type="text/css" href="styles/slider.css" />

  <script type="text/javascript">
    accordionIndex = 2;
    accordionUseEffect = false;
  </script>
  <h2>Slider</h2>
  <div class="slideHolder">
    <div class="slideOuter">
      <ul class="slide current">
        <li class="p1">
          <div>
            <h3>Landscapes</h3>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <a href="#url">Quisque tincidunt</a> <a href="#url">Donec tempor</a> <a href="#url">Sed placerat leo vel</a> <a href="#url">
              Curabitur ac bibendum</a> <a href="#url">Duis nec diam</a> <a href="#url">Sed quis massa</a> </div>
        </li>
        <li class="p2">
          <div>
            <h3>Portraits</h3>
            <p>
              Vestibulum scelerisque quam a dui interdum semper.</p>
            <a href="#url">Quisque tincidunt</a> <a href="#url">Donec tempor</a> <a href="#url">Curabitur aliquet</a> <a href="#url">Curabitur</a>
            <a href="#url">Class aptent</a> <a href="#url">Vestibulum</a> </div>
        </li>
        <li class="p3 current">
          <div>
            <h3>Flowers</h3>
            <p>
              Mauris pellentesque, ligula eget molestie suscipit.</p>
            <a href="#url">Nunc accumsan</a> <a href="#url">Sed varius</a> <a href="#url">Vestibulum</a> <a href="#url">Phasellus quis</a>
            <a href="#url">Maecenas</a> <a href="#url">Nullam ligula</a> </div>
        </li>
        <li class="p4">
          <div>
            <h3>Abstracts</h3>
            <p>
              Cum sociis natoque penatibus et magnis dis parturient montes.</p>
            <a href="#url">Duis nec diam</a> <a href="#url">Ut sagittis</a> <a href="#url">Sed a lorem</a> <a href="#url">Mauris id mi</a>
            <a href="#url">Donec sit amet</a> <a href="#url">Aliquam placerat</a> </div>
        </li>
        <li class="p5">
          <div>
            <h3>Seascapes</h3>
            <p>
              Aenean quis lacus id eros lobortis dapibus sed non nisi.</p>
            <a href="#url">Donec fringilla</a> <a href="#url">Quisque vel</a> <a href="#url">Duis at magna</a> <a href="#url">Maecenas
              rutrum</a> <a href="#url">Ut iaculis tristique</a> <a href="#url">Suspendisse</a> </div>
        </li>
      </ul>
    </div>
  </div>
</asp:Content>
