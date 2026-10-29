# Repository standard

## Layout

This repository keeps its working source paths. A shared portfolio structure does not require moving a React application, Python package, BI workbook or Verilog project into identical runtime directories.

| Area | Convention |
| --- | --- |
| Landing page | `README.md`: purpose, visuals, demo, features, stack, architecture, setup, tradeoffs and roadmap |
| Detailed reference | `PROJECT_GUIDE.md`: retained project-specific explanation and historical release notes |
| Documentation | `docs/`: design, inventory, reproduction and evidence |
| Work intake | `.github/ISSUE_TEMPLATE/`: bug and feature forms |
| Review | `.github/PULL_REQUEST_TEMPLATE.md`: linked issue, behavior and validation |
| Automation | `.github/workflows/portfolio-docs.yml`: README section and local-link checks |
| Source and tests | Existing project-specific paths listed below; no empty source/test placeholders |

## Workflow

1. Open an issue describing the user problem and measurable acceptance criteria.
2. Add it to a GitHub Project with Todo, In progress, Review and Done states when a board is configured.
3. Use a focused branch and meaningful commits, such as `docs: correct local setup paths` or `fix(api): reject malformed input`.
4. Run the project's documented checks and `python scripts/check_portfolio_docs.py`.
5. Open a pull request with actual validation results and `Closes #<issue-number>`.
6. Merge after review; record release evidence and update the issue/board.

Board creation, profile pins, repository social previews and milestone settings require account-level configuration. This file does not claim those settings have been applied.

## Validation scope

The documentation check validates the landing-page headings and local link targets only. It does not execute models, certify test coverage, inspect Git history for secrets, verify external websites, or prove production readiness. Existing application workflows remain the source of runtime CI evidence.

Keep credentials in local environment variables. A gitignore rule does not remove secrets already tracked or committed. Use only permitted sample data in public demos.

## Inventory at standardization

The following are the pre-existing public project files. New standardization files are described above. Historical guides may mention external bundles that are not part of this list.

- [`README.md`](<../README.md>)
- [`data`](<../data>)
- [`data/Project_Details_and_Truth_Table.xlsx`](<../data/Project_Details_and_Truth_Table.xlsx>)
- [`dist`](<../dist>)
- [`dist/Binary_to_Gray_QCA_Complete_Project.zip`](<../dist/Binary_to_Gray_QCA_Complete_Project.zip>)
- [`docs`](<../docs>)
- [`docs/COMPLETE_PROJECT_REPORT.md`](<../docs/COMPLETE_PROJECT_REPORT.md>)
- [`docs/PROJECT_EXPLANATION.md`](<../docs/PROJECT_EXPLANATION.md>)
- [`docs/PROJECT_STRUCTURE.md`](<../docs/PROJECT_STRUCTURE.md>)
- [`docs/SOURCE_MATERIALS.md`](<../docs/SOURCE_MATERIALS.md>)
- [`docs/WORKFLOW.md`](<../docs/WORKFLOW.md>)
- [`presentation`](<../presentation>)
- [`presentation/mini_project_presentation.pptx`](<../presentation/mini_project_presentation.pptx>)
- [`reports`](<../reports>)
- [`reports/bcd_to_gcd_acknowledgement.docx`](<../reports/bcd_to_gcd_acknowledgement.docx>)
- [`reports/journal_paper_womens_safety.docx`](<../reports/journal_paper_womens_safety.docx>)
- [`reports/project_notes.docx`](<../reports/project_notes.docx>)
- [`reports/project_report.pdf`](<../reports/project_report.pdf>)
- [`scripts`](<../scripts>)
- [`scripts/build_project_package.py`](<../scripts/build_project_package.py>)
- [`verilog`](<../verilog>)
- [`verilog/binary_to_gray_2bit.v`](<../verilog/binary_to_gray_2bit.v>)
- [`verilog/binary_to_gray_2bit_tb.v`](<../verilog/binary_to_gray_2bit_tb.v>)
- [`verilog/binary_to_gray_4bit.v`](<../verilog/binary_to_gray_4bit.v>)
- [`verilog/binary_to_gray_4bit_tb.v`](<../verilog/binary_to_gray_4bit_tb.v>)
- [`verilog/xor_gate.v`](<../verilog/xor_gate.v>)
- [`verilog/xor_gate_tb.v`](<../verilog/xor_gate_tb.v>)
