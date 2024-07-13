# Download

## Manual Download

<<LIB_NAME>> can be downloaded as a [PROS](https://pros.cs.purdue.edu/) template from the [releases](https://github.com/<<OWNER_NAME>>/<<LIB_NAME>>/releases) tab in the LemLib github repository.

## Depot Download

If you don't want to re-download LemLib every time a new release comes out, we've set up a depot to make the updating process easier.

You can use the following commands to add the depot to your `pros-cli` installation.

```bash
pros c add-depot <<LIB_NAME>> https://raw.githubusercontent.com/<<OWNER_NAME>>/<<LIB_NAME>>/depot/stable.json # adds <<LIB_NAME>>'s stable depot
pros c apply <<LIB_NAME>> # applies latest stable version of <<LIB_NAME>>
```

To update <<LIB_NAME>>, all you have to do is run the following command:

```bash
pros c update
```

### Beta Depot

```{warning}
Beta versions of <<LIB_NAME>> may not be fully tested or documented. Use at your own risk.
```

If you'd like to use a beta version of <<LIB_NAME>> you can add our beta depot like so:

```bash
pros c add-depot <<LIB_NAME>> https://raw.githubusercontent.com/<<OWNER_NAME>>/<<LIB_NAME>>/depot/beta.json # adds <<LIB_NAME>>'s beta depot
```

## Further steps

Once you've downloaded <<LIB_NAME>> we recommend you take a look at our [tutorials](./tutorials/1_getting_started.md).
