.class Lʼˏ/ᵎ$ᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ʾﹶ(ZLʼˏ/ᵎ$ʻˉ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵎ;


# direct methods
.method constructor <init>(Lʼˏ/ᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ᐧ;->ʻ:Lʼˏ/ᵎ;

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
    const v1, 0x7f1103c4

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
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Lʾˊ/ـ;->ˈ(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lʾˊ/ـ;->ˊ(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 36
    .line 37
    const-string v1, "%1d/%2d"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lʾˊ/ـ;->ˋ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
