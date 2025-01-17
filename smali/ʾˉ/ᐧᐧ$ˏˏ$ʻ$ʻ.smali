.class Lʾˉ/ᐧᐧ$ˏˏ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˏˏ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ˏˏ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˏˏ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˏˏ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˏˏ$ʻ;

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
    sget-object v0, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˊ/ـ;->ʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 12
    .line 13
    const v1, 0x7f1103c3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lʾˊ/ـ;->ˉ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 24
    .line 25
    const v1, 0x7f1103ca

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lʾˊ/ـ;->ˋ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
