.class public final Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lelp;->e:Lobl;

    .line 4
    iput-object p3, p0, Lelp;->c:Lobl;

    .line 5
    iput-object p4, p0, Lelp;->b:Lobl;

    .line 6
    iput-object p5, p0, Lelp;->d:Lobl;

    .line 7
    iput-object p6, p0, Lelp;->g:Lobl;

    .line 8
    iput-object p7, p0, Lelp;->f:Lobl;

    .line 9
    iput-object p8, p0, Lelp;->a:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lelp;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lelp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lelp;-><init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lelp;->e:Lobl;

    iget-object v1, p0, Lelp;->c:Lobl;

    iget-object v2, p0, Lelp;->b:Lobl;

    iget-object v3, p0, Lelp;->d:Lobl;

    iget-object v5, p0, Lelp;->g:Lobl;

    iget-object v6, p0, Lelp;->f:Lobl;

    iget-object v7, p0, Lelp;->a:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkac;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcnb;

    .line 16
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcli;

    .line 20
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lfxo;

    .line 22
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Lcmi;->a(Lksi;)I

    move-result v3

    .line 24
    invoke-interface {v1, v3}, Lcnb;->a(I)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    .line 25
    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    .line 26
    invoke-static {}, Lclp;->a()Z

    .line 27
    new-instance v3, Leks;

    invoke-direct {v3, v1, v2, v5, v4}, Leks;-><init>(Lcnb;Lcli;IZ)V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Leks;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
