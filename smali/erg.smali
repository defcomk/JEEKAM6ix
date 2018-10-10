.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbmn;

.field private final c:Lbtj;

.field private final d:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PictureSizeLoader"

    .line 35
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtj;Lftv;Lbmn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerg;->c:Lbtj;

    .line 3
    iput-object p2, p0, Lerg;->d:Lftv;

    .line 4
    iput-object p3, p0, Lerg;->b:Lbmn;

    return-void
.end method


# virtual methods
.method final a(Lksz;)Ljava/util/List;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lerg;->d:Lftv;

    invoke-virtual {v0, p1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lerg;->d:Lftv;

    .line 8
    invoke-virtual {v1, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    const/16 v1, 0x100

    .line 9
    invoke-interface {v0, v1}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lhuo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lerg;->c:Lbtj;

    invoke-virtual {v1}, Lbtj;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lhwn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lksz;)Lmed;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lerg;->d:Lftv;

    invoke-virtual {v0, p1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lerg;->b:Lbmn;

    .line 15
    invoke-interface {v3, v0}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    sget-object v3, Lkdc;->c:Lkdc;

    invoke-virtual {v0, v3}, Lblx;->a(Lkdc;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 19
    new-instance v4, Lhuv;

    invoke-direct {v4}, Lhuv;-><init>()V

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    .line 22
    iget v0, v0, Lked;->a:I

    .line 23
    iput v0, v4, Lhuv;->a:I

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    .line 26
    iget v0, v0, Lked;->a:I

    .line 27
    iput v0, v4, Lhuv;->b:I

    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    .line 30
    iget v0, v0, Lked;->a:I

    .line 31
    iput v0, v4, Lhuv;->c:I

    .line 32
    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lerg;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1
.end method
