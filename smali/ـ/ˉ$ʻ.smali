.class Lـ/ˉ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـ/ˉ;->ʿʿ(Lـ/ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u0640/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lـ/ˉ;


# direct methods
.method constructor <init>(Lـ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lـ/ˉ$ʻ;->ʻ:Lـ/ˉ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lـ/ˊ;

    .line 2
    .line 3
    check-cast p2, Lـ/ˊ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lـ/ˉ$ʻ;->ʻ(Lـ/ˊ;Lـ/ˊ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lـ/ˊ;Lـ/ˊ;)I
    .locals 0

    .line 1
    iget p1, p1, Lـ/ˊ;->ʽ:I

    .line 2
    .line 3
    iget p2, p2, Lـ/ˊ;->ʽ:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
