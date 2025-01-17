.class Lʾˉ/ᐧᐧ$ʼʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʼʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ʼʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʼʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʼʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʼʻ;

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
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lʾˉ/ᐧᐧ;->ˆʼ:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 12
    .line 13
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ʾᐧ(Lʾˉ/ᐧᐧ;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 21
    .line 22
    sget-object v1, Lʾˉ/ᐧᐧ;->ˆʼ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Lʾˉ/ᵎ;

    .line 29
    .line 30
    iput-object v1, v0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 31
    .line 32
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 33
    .line 34
    sget-object v1, Lʾˉ/ᐧᐧ;->ˆʼ:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 37
    .line 38
    iget-object v2, v2, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lʾˉ/ᵎ;

    .line 45
    .line 46
    iput-object v1, v0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 47
    .line 48
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 49
    .line 50
    invoke-virtual {v0}, Lʾˉ/ᵔ;->ˑ()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 54
    .line 55
    invoke-virtual {v0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
