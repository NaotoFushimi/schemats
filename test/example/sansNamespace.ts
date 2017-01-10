
/**
 * AUTO-GENERATED FILE @ 2016-12-07 13:17:46 - DO NOT EDIT!
 *
 * This file was generated with schemats node package:
 * $ schemats generate -c postgres://username:password@localhost/test -s sans_namespace -o ./test/sansNamespace.ts
 *
 * Re-run the command above.
 *
 */
export namespace usersFields {
export type email=string;
export type id=number;

}

export interface users {
email: usersFields.email;
id: usersFields.id;

}
