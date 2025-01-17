.class Lˋ/ʼ$ʼ;
.super Lˋ/ʼ$ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˋ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u02cb/\u02bc$\u02bf<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lˋ/ʼ$ʽ;Lˋ/ʼ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lˋ/ʼ$ʿ;-><init>(Lˋ/ʼ$ʽ;Lˋ/ʼ$ʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method ʼ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    return-object p1
.end method

.method ʽ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lˋ/ʼ$ʽ;->ʾ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    return-object p1
.end method
