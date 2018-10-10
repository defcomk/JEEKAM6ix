.class public Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lnnw;

.field public c:I

.field public d:[Lnoa;

.field public e:I

.field public f:[Lnoh;

.field public g:I

.field public h:[Lnol;

.field public i:I

.field public j:[Lnow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnod;->k:Ljava/util/ArrayDeque;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnod;->l:Ljava/lang/Object;

    .line 82
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    sput-object v0, Lnod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lnnw;

    iput-object v0, p0, Lnod;->b:[Lnnw;

    .line 3
    new-array v0, v3, [Lnoa;

    iput-object v0, p0, Lnod;->d:[Lnoa;

    .line 4
    new-array v0, v3, [Lnoh;

    iput-object v0, p0, Lnod;->f:[Lnoh;

    .line 5
    new-array v0, v3, [Lnol;

    iput-object v0, p0, Lnod;->h:[Lnol;

    .line 6
    new-array v0, v3, [Lnow;

    iput-object v0, p0, Lnod;->j:[Lnow;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 7
    iget-object v1, p0, Lnod;->b:[Lnnw;

    new-instance v2, Lnnw;

    invoke-direct {v2}, Lnnw;-><init>()V

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lnod;->d:[Lnoa;

    new-instance v2, Lnoa;

    invoke-direct {v2}, Lnoa;-><init>()V

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lnod;->f:[Lnoh;

    new-instance v2, Lnoh;

    invoke-direct {v2}, Lnoh;-><init>()V

    aput-object v2, v1, v0

    .line 10
    iget-object v1, p0, Lnod;->h:[Lnol;

    new-instance v2, Lnol;

    invoke-direct {v2}, Lnol;-><init>()V

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Lnod;->j:[Lnow;

    new-instance v2, Lnow;

    invoke-direct {v2}, Lnow;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnod;->a()V

    return-void
.end method

.method static a(II[Lnoc;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 79
    aget-object v1, p2, v0

    iput p0, v1, Lnoc;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lnod;
    .locals 2

    .prologue
    .line 23
    sget-object v1, Lnod;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lnod;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnod;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(I)V
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnod;->a:I

    .line 14
    iput v0, p0, Lnod;->c:I

    .line 15
    iput v0, p0, Lnod;->e:I

    .line 16
    iput v0, p0, Lnod;->g:I

    .line 17
    iput v0, p0, Lnod;->i:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lnod;->a:I

    iget-object v1, p0, Lnod;->b:[Lnnw;

    invoke-static {p1, v0, v1}, Lnod;->a(II[Lnoc;)V

    .line 19
    iget v0, p0, Lnod;->c:I

    iget-object v1, p0, Lnod;->d:[Lnoa;

    invoke-static {p1, v0, v1}, Lnod;->a(II[Lnoc;)V

    .line 20
    iget v0, p0, Lnod;->e:I

    iget-object v1, p0, Lnod;->f:[Lnoh;

    invoke-static {p1, v0, v1}, Lnod;->a(II[Lnoc;)V

    .line 21
    iget v0, p0, Lnod;->g:I

    iget-object v1, p0, Lnod;->h:[Lnol;

    invoke-static {p1, v0, v1}, Lnod;->a(II[Lnoc;)V

    .line 22
    iget v0, p0, Lnod;->i:I

    iget-object v1, p0, Lnod;->j:[Lnow;

    invoke-static {p1, v0, v1}, Lnod;->a(II[Lnoc;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnod;->a:I

    .line 59
    iget v0, p0, Lnod;->a:I

    invoke-static {v0}, Lnod;->b(I)V

    move v0, v1

    .line 60
    :goto_0
    iget v2, p0, Lnod;->a:I

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lnod;->b:[Lnnw;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnnw;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnod;->c:I

    .line 63
    iget v0, p0, Lnod;->c:I

    invoke-static {v0}, Lnod;->b(I)V

    move v0, v1

    .line 64
    :goto_1
    iget v2, p0, Lnod;->c:I

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lnod;->d:[Lnoa;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnoa;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnod;->e:I

    .line 67
    iget v0, p0, Lnod;->e:I

    invoke-static {v0}, Lnod;->b(I)V

    move v0, v1

    .line 68
    :goto_2
    iget v2, p0, Lnod;->e:I

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lnod;->f:[Lnoh;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnoh;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnod;->g:I

    .line 71
    iget v0, p0, Lnod;->g:I

    invoke-static {v0}, Lnod;->b(I)V

    move v0, v1

    .line 72
    :goto_3
    iget v2, p0, Lnod;->g:I

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lnod;->h:[Lnol;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnol;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnod;->i:I

    .line 75
    iget v0, p0, Lnod;->i:I

    invoke-static {v0}, Lnod;->b(I)V

    .line 76
    :goto_4
    iget v0, p0, Lnod;->i:I

    if-ge v1, v0, :cond_4

    .line 77
    iget-object v0, p0, Lnod;->j:[Lnow;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnow;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lnod;->a()V

    .line 27
    sget-object v1, Lnod;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lnod;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lnod;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget v3, p0, Lnod;->a:I

    if-ge v0, v3, :cond_0

    .line 32
    iget-object v3, p0, Lnod;->b:[Lnnw;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnnw;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_1
    iget v3, p0, Lnod;->c:I

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lnod;->d:[Lnoa;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnoa;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 35
    :goto_2
    iget v3, p0, Lnod;->e:I

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v3, p0, Lnod;->f:[Lnoh;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnoh;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 37
    :goto_3
    iget v3, p0, Lnod;->g:I

    if-ge v0, v3, :cond_3

    .line 38
    iget-object v3, p0, Lnod;->h:[Lnol;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnol;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_3
    :goto_4
    iget v0, p0, Lnod;->i:I

    if-ge v1, v0, :cond_4

    .line 40
    iget-object v0, p0, Lnod;->j:[Lnow;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnow;->a()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lnod;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 43
    :goto_0
    iget v2, p0, Lnod;->a:I

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lnod;->b:[Lnnw;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnnw;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lnod;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 46
    :goto_1
    iget v2, p0, Lnod;->c:I

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lnod;->d:[Lnoa;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnoa;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lnod;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 49
    :goto_2
    iget v2, p0, Lnod;->e:I

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p0, Lnod;->f:[Lnoh;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnoh;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget v0, p0, Lnod;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 52
    :goto_3
    iget v2, p0, Lnod;->g:I

    if-ge v0, v2, :cond_3

    .line 53
    iget-object v2, p0, Lnod;->h:[Lnol;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnol;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_3
    iget v0, p0, Lnod;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_4
    iget v0, p0, Lnod;->i:I

    if-ge v1, v0, :cond_4

    .line 56
    iget-object v0, p0, Lnod;->j:[Lnow;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnow;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
