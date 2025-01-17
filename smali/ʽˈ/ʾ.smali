.class public Lʽˈ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    sput v0, Lʽˈ/ʾ;->ʻ:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x12

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput v0, Lʽˈ/ʾ;->ʻ:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    sput v0, Lʽˈ/ʾ;->ʻ:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method
