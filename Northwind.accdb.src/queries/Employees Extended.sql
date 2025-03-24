﻿SELECT
  IIf(
    IsNull([Last Name]),
    IIf(
      IsNull([First Name]),
      [Company],
      [First Name]
    ),
    IIf(
      IsNull([First Name]),
      [Last Name],
      [Last Name] & ", " & [First Name]
    )
  ) AS [File As],
  IIf(
    IsNull([Last Name]),
    IIf(
      IsNull([First Name]),
      [Company],
      [First Name]
    ),
    IIf(
      IsNull([First Name]),
      [Last Name],
      [First Name] & " " & [Last Name]
    )
  ) AS [Employee Name],
  Employees.*
FROM
  Employees
ORDER BY
  IIf(
    IsNull([Last Name]),
    IIf(
      IsNull([First Name]),
      [Company],
      [First Name]
    ),
    IIf(
      IsNull([First Name]),
      [Last Name],
      [Last Name] & ", " & [First Name]
    )
  ),
  IIf(
    IsNull([Last Name]),
    IIf(
      IsNull([First Name]),
      [Company],
      [First Name]
    ),
    IIf(
      IsNull([First Name]),
      [Last Name],
      [First Name] & " " & [Last Name]
    )
  );
