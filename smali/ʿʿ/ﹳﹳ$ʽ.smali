.class public Lʿʿ/ﹳﹳ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿʿ/ﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʿʿ/ﹳﹳ$ʽ;->ʻ:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static ʻ(IIIIZZ)Lʿʿ/ﹳﹳ$ʽ;
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
    new-instance v0, Lʿʿ/ﹳﹳ$ʽ;

    .line 8
    .line 9
    invoke-static/range {p0 .. p5}, Lʿʿ/ʻʼ;->ʻ(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lʿʿ/ﹳﹳ$ʽ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 p5, 0x13

    .line 18
    .line 19
    if-lt v0, p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lʿʿ/ﹳﹳ$ʽ;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lʿʿ/ʻʽ;->ʻ(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p5, p0}, Lʿʿ/ﹳﹳ$ʽ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p5

    .line 31
    :cond_1
    new-instance p0, Lʿʿ/ﹳﹳ$ʽ;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lʿʿ/ﹳﹳ$ʽ;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
