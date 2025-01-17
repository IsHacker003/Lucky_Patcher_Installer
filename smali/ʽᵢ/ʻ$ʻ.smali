.class final Lʽᵢ/ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽᵢ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "L\u02bd\u1d62/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʽᵢ/ʻ$ʻ;->ʻ(Landroid/os/Parcel;)Lʽᵢ/ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lʽᵢ/ʻ$ʻ;->ʼ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lʽᵢ/ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʽᵢ/ʻ$ʻ;->ʽ(I)[Lʽᵢ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Lʽᵢ/ʻ;
    .locals 2

    .line 1
    new-instance v0, Lʽᵢ/ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lʽᵢ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lʽᵢ/ʻ$ʻ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ʼ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lʽᵢ/ʻ;
    .locals 2

    .line 1
    new-instance v0, Lʽᵢ/ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lʽᵢ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lʽᵢ/ʻ$ʻ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ʽ(I)[Lʽᵢ/ʻ;
    .locals 0

    .line 1
    new-array p1, p1, [Lʽᵢ/ʻ;

    .line 2
    .line 3
    return-object p1
.end method
