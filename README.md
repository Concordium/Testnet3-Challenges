# TESTNET 3 CHALLENGES

[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.0-4baaaa.svg)](https://github.com/Concordium/.github/blob/main/.github/CODE_OF_CONDUCT.md)

After two successful testnets in 2020 and our mainnet launch within sight, we are happy to announce the launch of Concordium Testnet 3 and to invite testers, developers, and users all over the world to compete to earn up to 10 million GTU.

## Status

See the [Status Page](status.md) for the latest updates & notices for the Test Network, Identity Issuers and Challenges.

Please check this page first before reporting any new issues!


## Rationale

Concordium Testnet 3 is a collaborative era intended to stress-test the network, encourage participation from all over the world, and help testers, developers, and users get ready to participate in Concordium.

Concordium Testnet 3 will be released on October 6, 2020.
The Incentivized Testnet 3 will be launched on October 15, 2020 and will end 6 weeks later.

During this period, node operators, developers, and community members can receive rewards (up to 0,1% of the mainnet supply, meaning 10,000,000 GTU) for helping to secure, sustain, and grow Concordium Network and the ecosystem.

## Rules of Engagement
Concordium does not intend to collect and store any other user data of its challenge contributors than what is strictly necessary to pay out their rewards on the mainnet once it is launched. Concordium only stores the GitHub user name and the earned total reward amount of its contributors.

The following rules of engagements are required:

- A contributor, who wants to submit a challenge result in repository Testnet3-Challenges, must be a registered user on GitHub.
- All submissions must be signed with GitHub build-in commit signature mechanism using GPG.
- The GitHub user name should not be changed until the rewards are paid out on mainnet.
- After the launch of the mainnet, a contributor should create a mainnet account and send a signed submission of the account address in repository Testnet3-RewardClaim.

To sign your submissions, you must use the GitHub build-in commit signature meachanism using GPG. If a commit has a signature that cannot be verified by GitHub, i.e. marked unverified or not marked at all, it does not constitute a valid submission for Concordium. Please see [GitHub - Commit Signature](https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification) for more information.

This approach enables Concordium to trace the GitHub user name to earned rewards on repository Testnet3-Challenges and to a mainnet account on repository Testnet3-RewardClaim.

Note that in one challenge, i.e. challenge (ID2) in mission Identities, a contributor must use a valid real-life identity to issue a Concordium identity. Concordium will only check the identity attributes made public in the submission. The Concordium identity will be erased when testnet3 is taken down.

## Missions and Challenges
The missions and challenges can be viewed in [Project Challenges](https://github.com/Concordium/Testnet3-Challenges/projects/1). Please note that they intentionally only provide a minimum description of tasks and submission content. For detailed step-to-step guides, troubleshooting and faqs, we expect the contributors to consult [Documentation and Help](https://github.com/Concordium/Testnet3-Challenges#documentation-and-help).

## Reward Distribution
- Concordium accepts one approved submission per challenge per contributor.
- Each challenge has a GTU amount tag, indicated by the yellow label "<amount> GTU". This amount is rewarded, if Concordium approves the submission.
- Each challenge has a total number of rewards, indicated by the purple label "<number> rewards". Rewards are paid out after the first-come-first-serve principle. When the maximal total number of rewards is reached, Concordium won’t check nor approve any more related submissions in the queue.
- Rejected submissions can be modified and resubmitted. However, they will loose the spot of the original submission in the queue and the new resubmission will have to line up at the end of the submission queue.

## Submission Process
- [Fork the Tesnet3-Challenges repo.](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo)
- Navigate to [Projects](https://github.com/Concordium/Testnet3-Challenges/projects), choose the Challenges project and pick the mission and challenge you would like to participate in. Scope and submission content for each challenge are described in its respective card.
- Go back to [Code](https://github.com/Concordium/Testnet3-Challenges), choose the folder and subfolder related to your challenge (e.g. you have chosen to accept the (B1)  challenge, then navigate to folder Bakers and subfolder B1).
- [Create or upload your submission content.](https://docs.github.com/en/github/managing-files-in-a-repository/managing-files-on-github)
- [Make a signed commit.](https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification)
- [Create a pull request.](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/proposing-changes-to-your-work-with-pull-requests)
- Concordium approves correct, complete and signed submissions and merges them to the main branch on the initial repo.

Please make a separate PR for each challenge submission. This will require a different branch for each PR, you can use the challenge ID as name i.e. `B1`, `B2`, `ID1` etc. (If you already made a submission before this clarification was added, we'll accept it as-is)

## Bugs and Improvements
If you encounter a problem, please check already reported issues on GitHub in [Project Bugs & Improvements](https://github.com/Concordium/Testnet3-Challenges/projects/2) and known issues on the Concordium webside under [Troubleshooting](https://developers.concordium.com/testnet/docs/troubleshooting). To submit a bug report, please go to [Issues](https://github.com/Concordium/Testnet3-Challenges/issues) and provide a short description, steps to reproduce, platform and OS, logs, expected result and actual result. We also welcome suggestions for improvements.

## Documentation and Help
- Concordium testnet information, step-by-step guides, and troubleshooting can be found [here](https://developers.concordium.com/testnet).
- Frequently asked questions regarding the challenges can be found in [Project FAQs](https://github.com/Concordium/Testnet3-Challenges/projects/3).
- General Github.com help documentation can be found [here](https://docs.github.com/en/github).

## Contact
- Discuss with the Concordium Core Team and Testers on [Telegram](https://t.me/concordium_official) and on [Discord](https://discord.com/invite/xWmQ5tp)
- Get informed about Concordium Testnets on [Twitter](https://twitter.com/concordiumnet) and subscribe to the [Concordium Community Newsletter](https://concordium.substack.com)
- You can reach the Concordium Service Desk via [testnet@concordium.com](mailto:testnet@concordium.com).

## Disclaimer
By participating in this Testnet, you agree to the Concordium Testnet 3 [Terms and Conditions](https://github.com/Concordium/Testnet3-Challenges/blob/main/Concordium_Incentivized_Testnet_Program_Terms_and_Conditions.pdf).

## License
[Open source License](https://github.com/Concordium/Testnet3-Challenges/blob/main/LICENSE)
