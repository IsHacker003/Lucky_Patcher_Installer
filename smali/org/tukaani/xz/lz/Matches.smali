.class public final Lorg/tukaani/xz/lz/Matches;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public final dist:[I

.field public final len:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 14
    .line 15
    return-void
.end method
