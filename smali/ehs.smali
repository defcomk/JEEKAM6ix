.class public final Lehs;
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

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehs;->c:Lobl;

    .line 3
    iput-object p2, p0, Lehs;->f:Lobl;

    .line 4
    iput-object p3, p0, Lehs;->a:Lobl;

    .line 5
    iput-object p4, p0, Lehs;->d:Lobl;

    .line 6
    iput-object p5, p0, Lehs;->g:Lobl;

    .line 7
    iput-object p6, p0, Lehs;->h:Lobl;

    .line 8
    iput-object p7, p0, Lehs;->e:Lobl;

    .line 9
    iput-object p8, p0, Lehs;->b:Lobl;

    .line 10
    iput-object p9, p0, Lehs;->i:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lehs;
    .locals 10

    .prologue
    .line 11
    new-instance v0, Lehs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lehs;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    iget-object v1, p0, Lehs;->c:Lobl;

    iget-object v2, p0, Lehs;->f:Lobl;

    iget-object v3, p0, Lehs;->a:Lobl;

    iget-object v4, p0, Lehs;->d:Lobl;

    iget-object v5, p0, Lehs;->g:Lobl;

    iget-object v6, p0, Lehs;->h:Lobl;

    iget-object v7, p0, Lehs;->e:Lobl;

    iget-object v8, p0, Lehs;->b:Lobl;

    iget-object v9, p0, Lehs;->i:Lobl;

    .line 13
    new-instance v0, Lehr;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzw;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    .line 18
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbf;

    .line 19
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnu;

    .line 20
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpw;

    invoke-direct/range {v0 .. v9}, Lehr;-><init>(Lkid;Lkih;Lfzw;Lnab;Lobl;Lobl;Lgbf;Lgnu;Lcpw;)V

    return-object v0
.end method
