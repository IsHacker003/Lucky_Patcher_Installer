.class Ljavaroot/utils/ــ$ˎ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/ــ;->ˊ(Ljava/util/ArrayList;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Ljavaroot/utils/ــ;->ˑˎ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "int com.android.server.pm.PackageManagerServiceUtils.compareSignatures(android.content.pm.Signature[], android.content.pm.Signature[])"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "int com.android.server.pm.PackageManagerService.compareSignatures(android.content.pm.Signature[], android.content.pm.Signature[])"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "boolean com.android.server.pm.PackageManagerServiceUtils.verifySignatures(com.android.server.pm.PackageSetting, com.android.server.pm.SharedUserSetting, com.android.server.pm.PackageSetting, android.content.pm.SigningDetails, boolean, boolean, boolean)"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "boolean com.android.server.pm.PackageManagerServiceUtils.verifySignatures(com.android.server.pm.PackageSetting, com.android.server.pm.PackageSetting, android.content.pm.PackageParser$SigningDetails, boolean, boolean, boolean)"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "void com.android.server.pm.PackageManagerServiceUtils.checkDowngrade(com.android.server.pm.parsing.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "void com.android.server.pm.PackageManagerServiceUtils.checkDowngrade(com.android.server.pm.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "boolean com.android.server.pm.InstallPackageHelper.doesSignatureMatchForPermissions(java.lang.String, com.android.server.pm.parsing.pkg.ParsedPackage, int)"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "boolean com.android.server.pm.PackageManagerServiceUtils.isDowngradePermitted(int, boolean)"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "void com.android.server.pm.PackageManagerService.checkDowngrade(android.content.pm.PackageParser$Package, android.content.pm.PackageInfoLite)"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "void com.android.server.pm.PackageManagerService.checkDowngrade(com.android.server.pm.parsing.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "void com.android.server.pm.ScanPackageUtils.assertMinSignatureSchemeIsValid(com.android.server.pm.parsing.pkg.AndroidPackage, int)"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v0, "void com.android.server.pm.ScanPackageUtils.assertMinSignatureSchemeIsValid(com.android.server.pm.pkg.AndroidPackage, int)"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "android.content.pm.PackageParser$Package com.android.server.pm.PackageManagerService.scanPackageDirtyLI(android.content.pm.PackageParser$Package, int, int, long, android.os.UserHandle)"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
