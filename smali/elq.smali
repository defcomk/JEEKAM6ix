.class public final Lelq;
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

.field private final g:Leld;

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelq;->g:Leld;

    .line 3
    iput-object p2, p0, Lelq;->h:Lobl;

    .line 4
    iput-object p3, p0, Lelq;->i:Lobl;

    .line 5
    iput-object p4, p0, Lelq;->e:Lobl;

    .line 6
    iput-object p5, p0, Lelq;->c:Lobl;

    .line 7
    iput-object p6, p0, Lelq;->b:Lobl;

    .line 8
    iput-object p7, p0, Lelq;->d:Lobl;

    .line 9
    iput-object p8, p0, Lelq;->f:Lobl;

    .line 10
    iput-object p9, p0, Lelq;->a:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lelq;
    .locals 10

    .prologue
    .line 11
    new-instance v0, Lelq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lelq;-><init>(Leld;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    iget-object v8, p0, Lelq;->g:Leld;

    iget-object v0, p0, Lelq;->h:Lobl;

    iget-object v2, p0, Lelq;->i:Lobl;

    iget-object v3, p0, Lelq;->e:Lobl;

    iget-object v4, p0, Lelq;->c:Lobl;

    iget-object v5, p0, Lelq;->b:Lobl;

    iget-object v6, p0, Lelq;->d:Lobl;

    iget-object v7, p0, Lelq;->f:Lobl;

    iget-object v9, p0, Lelq;->a:Lobl;

    .line 13
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lget;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lgbz;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lfzw;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lnab;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    .line 23
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lfzg;

    .line 25
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lkid;

    .line 27
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lfxr;

    .line 29
    new-instance v0, Lekz;

    iget v8, v8, Leld;->a:I

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lekz;-><init>(Lget;Lgbz;Lfzw;Lnab;Lfzg;Lkid;Lfxr;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    return-object v0
.end method
