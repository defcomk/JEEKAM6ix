.class public final Lnce;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile f:[Lnce;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field private g:Lnbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lnip;-><init>()V

    .line 9
    iput-object v0, p0, Lnce;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lnce;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lnce;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lnce;->b:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lnce;->a:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lnce;->g:Lnbt;

    .line 15
    iput-object v0, p0, Lnce;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lnce;->cachedSize:I

    return-void
.end method

.method public static a()[Lnce;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnce;->f:[Lnce;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnce;->f:[Lnce;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnce;

    sput-object v0, Lnce;->f:[Lnce;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnce;->f:[Lnce;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lnce;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnce;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lnce;->g:Lnbt;

    if-eqz v1, :cond_0

    .line 19
    iput-object v1, v0, Lnce;->g:Lnbt;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lnce;->b()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lnce;->b()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lnce;->b()Lnce;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lnce;->c:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lnce;->d:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, Lnce;->e:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lnce;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lnce;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    .line 41
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lnce;->g:Lnbt;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 43
    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    sget-object v0, Lnbt;->a:Lnbt;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lngu;

    .line 51
    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lnbt;

    iput-object v0, p0, Lnce;->g:Lnbt;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnce;->a:Ljava/lang/Float;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnce;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnce;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnce;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnce;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x2d -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lnce;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lnce;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    .line 25
    iget-object v0, p0, Lnce;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    .line 27
    :cond_0
    iget-object v0, p0, Lnce;->g:Lnbt;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
