.class Lʾˉ/ᴵᴵ$ʾٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾٴ;->ʻ:Lʾˉ/ᴵᴵ;

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
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 12
    .line 13
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lʼˏ/ᵢ;->ʽـ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lʾˉ/ᴵᴵ$ʾٴ$ʻ;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ʾٴ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾٴ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lʾˉ/ᴵᴵ$ʾٴ$ʼ;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lʾˉ/ᴵᴵ$ʾٴ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾٴ;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
