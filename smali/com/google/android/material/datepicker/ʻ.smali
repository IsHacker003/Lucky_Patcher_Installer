.class public final Lcom/google/android/material/datepicker/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ʻ$ʼ;,
        Lcom/google/android/material/datepicker/ʻ$ʽ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lcom/google/android/material/datepicker/י;

.field private final ʼ:Lcom/google/android/material/datepicker/י;

.field private final ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

.field private ʾ:Lcom/google/android/material/datepicker/י;

.field private final ʿ:I

.field private final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/ʻ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʽ;Lcom/google/android/material/datepicker/י;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/י;->ᵢ(Lcom/google/android/material/datepicker/י;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/ʻ;->ˆ:I

    .line 12
    iget p2, p2, Lcom/google/android/material/datepicker/י;->ʽ:I

    iget p1, p1, Lcom/google/android/material/datepicker/י;->ʽ:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʿ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʽ;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/ʻ;-><init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʽ;Lcom/google/android/material/datepicker/י;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˋ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˎ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˏ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ʻ$ʽ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/ʻ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/ʻ;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/י;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/י;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lʽʽ/ʾ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method ˑ(Lcom/google/android/material/datepicker/י;)Lcom/google/android/material/datepicker/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public י()Lcom/google/android/material/datepicker/ʻ$ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method ـ()Lcom/google/android/material/datepicker/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object v0
.end method

.method ٴ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/ʻ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method ᐧ()Lcom/google/android/material/datepicker/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object v0
.end method

.method ᴵ()Lcom/google/android/material/datepicker/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    return-object v0
.end method

.method ᵎ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method
