.class Lʾˉ/ᐧᐧ$ﹶﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˋٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ﹶﹶ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lʾˉ/ᐧᐧ$ﹶﹶ$ʻ;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lʾˉ/ᐧᐧ$ﹶﹶ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ﹶﹶ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    sput-object p1, Lʾˉ/ᐧᐧ;->ʽﹶ:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void
.end method
