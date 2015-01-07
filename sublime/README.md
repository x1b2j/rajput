sublime Cookbook
================
#. This cookbook installs the sublime text 2 on linux and windows.
#. Also, it adds the binary to the default path, in order to be accessible from the command line.

Requirements
------------
#. RHEL, Fedora.
#. Debian.
#. Windows.

Attributes
----------
TODO: List you cookbook attributes here.

e.g.
#### sublime::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['sublime']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### sublime::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `sublime` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[sublime]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Gaurav Rajput <gx1b2j@gmail.com>
