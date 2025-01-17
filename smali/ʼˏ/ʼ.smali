.class public Lʼˏ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:Ljava/lang/String;

.field public static final ʼ:Ljava/lang/String;

.field public static final ʽ:I

.field public static final ʾ:Z

.field public static final ʿ:Z

.field public static final ˆ:Z

.field public static final ˈ:Z

.field public static final ˉ:Z

.field public static final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lru/aaaaacay/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_preferences"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lʼˏ/ʼ;->ʼ:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sput v0, Lʼˏ/ʼ;->ʽ:I

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    sput-boolean v1, Lʼˏ/ʼ;->ʾ:Z

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    sput-boolean v1, Lʼˏ/ʼ;->ʿ:Z

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    sput-boolean v1, Lʼˏ/ʼ;->ˆ:Z

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    sput-boolean v1, Lʼˏ/ʼ;->ˈ:Z

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    sput-boolean v2, Lʼˏ/ʼ;->ˉ:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-string v0, "com.android.server.devicepolicy.DevicePolicyManagerService"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const-string v0, "com.android.server.DevicePolicyManagerService"

    .line 81
    .line 82
    :goto_4
    sput-object v0, Lʼˏ/ʼ;->ˊ:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method
