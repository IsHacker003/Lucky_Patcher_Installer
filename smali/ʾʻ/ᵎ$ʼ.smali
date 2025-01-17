.class Lʾʻ/ᵎ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾʻ/ᵎ;->ˈ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/CharSequence;

.field final synthetic ʼ:Lʾʻ/ᵎ;


# direct methods
.method constructor <init>(Lʾʻ/ᵎ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾʻ/ᵎ$ʼ;->ʼ:Lʾʻ/ᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾʻ/ᵎ$ʼ;->ʻ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾʻ/ᵎ$ʼ;->ʼ:Lʾʻ/ᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Lʾʻ/ᵎ$ʼ;->ʻ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ᵎ;->ʻ(Lʾʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lʾʻ/ˊ;->ˉ(Ljava/lang/String;)Lʾʻ/ˊ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lʾʻ/ˊ;->ʼ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
