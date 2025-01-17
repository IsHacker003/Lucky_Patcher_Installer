.class Lʾˉ/ᐧᐧ$ʾⁱ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʾⁱ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ʾⁱ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʾⁱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʾⁱ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʾⁱ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lʾˉ/ᐧᐧ;->ʼʽ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v1}, Lʼˏ/ᵎ;->ˏﹶ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lʾˉ/ᐧᐧ$ʾⁱ$ʻ$ʻ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʾⁱ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʾⁱ$ʻ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
