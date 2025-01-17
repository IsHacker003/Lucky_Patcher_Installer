.class Lʻˋ/ʼ$ʻ$ʾ;
.super Lʻˋ/ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʼ$ʻ;->ˆ(Lʻˆ/י;)Lʻˋ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02c8<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lʻˋ/ʼ$ʻ;


# direct methods
.method constructor <init>(Lʻˋ/ʼ$ʻ;Lʻˆ/י;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʼ$ʻ$ʾ;->ʾ:Lʻˋ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lʻˋ/ˈ;-><init>(Lʻˆ/י;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lʻˆ/י;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lʻˋ/ʼ$ʻ$ʾ;->ʼ(Lʻˆ/י;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʼ(Lʻˆ/י;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lʻˋ/ʼ$ʻ$ʾ;->ʾ:Lʻˋ/ʼ$ʻ;

    .line 2
    .line 3
    iget-object p2, p2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lʻˆ/ˈ;->ᵎ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
