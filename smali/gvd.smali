.class public final Lgvd;
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


# direct methods
.method public constructor <init>(Lguz;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgvd;->f:Lobl;

    .line 4
    iput-object p3, p0, Lgvd;->a:Lobl;

    .line 5
    iput-object p4, p0, Lgvd;->d:Lobl;

    .line 6
    iput-object p5, p0, Lgvd;->g:Lobl;

    .line 7
    iput-object p6, p0, Lgvd;->c:Lobl;

    .line 8
    iput-object p7, p0, Lgvd;->h:Lobl;

    .line 9
    iput-object p8, p0, Lgvd;->b:Lobl;

    .line 10
    iput-object p9, p0, Lgvd;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 36

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvd;->f:Lobl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->d:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgvd;->g:Lobl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgvd;->c:Lobl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgvd;->h:Lobl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgvd;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgvd;->e:Lobl;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    .line 13
    check-cast v35, Lhdh;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 15
    check-cast v5, Lbbb;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkae;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lkih;

    .line 20
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lbtj;

    .line 22
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Lfxb;

    .line 24
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 25
    check-cast v12, Lbxv;

    .line 26
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v23

    .line 27
    check-cast v23, Lkck;

    .line 28
    new-instance v1, Lgrv;

    new-instance v2, Lkbc;

    sget-object v6, Lirp;->i:Lirp;

    invoke-direct {v2, v6}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v5}, Lbbb;->b()Ljzg;

    move-result-object v5

    new-instance v6, Lgtd;

    invoke-direct {v6}, Lgtd;-><init>()V

    sget-object v8, Lgoy;->a:Lgoy;

    .line 30
    invoke-static {v8}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v8

    const/4 v9, 0x0

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v9

    .line 32
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v10

    .line 33
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v11

    const-string v14, "auto"

    .line 34
    invoke-static {v14}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v14

    const-string v15, "auto"

    .line 35
    invoke-static {v15}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v15

    const-string v16, "off"

    .line 36
    invoke-static/range {v16 .. v16}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v16

    const-string v17, "off"

    .line 37
    invoke-static/range {v17 .. v17}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v17

    const-string v18, "off"

    .line 38
    invoke-static/range {v18 .. v18}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v18

    .line 39
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v19

    sget-object v20, Lhua;->a:Lhua;

    .line 40
    invoke-static/range {v20 .. v20}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v20

    .line 41
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v21

    .line 42
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v22

    .line 43
    invoke-virtual {v12}, Lbxv;->c()Z

    move-result v24

    sget-object v12, Lhtz;->c:Lhtz;

    .line 44
    iget v12, v12, Lhtz;->f:I

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v25

    sget-object v12, Lhty;->c:Lhty;

    .line 46
    iget v12, v12, Lhty;->d:I

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v27

    const/4 v12, 0x0

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v12, 0x0

    const/16 v26, 0x0

    invoke-static/range {v34 .. v34}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v28

    const/16 v29, 0x1

    const-string v30, "pano_photosphere"

    .line 49
    invoke-static/range {v30 .. v30}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 50
    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v33

    .line 51
    invoke-static/range {v34 .. v34}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v34

    invoke-direct/range {v1 .. v34}, Lgrv;-><init>(Lkck;Lkae;Lkih;Ljzg;Lgrl;Lbtj;Lkck;Lkck;Lkck;Lkck;ZLkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;ZLkck;ZLkck;Lkck;ZLkck;ZZLkck;Lkck;)V

    .line 52
    move-object/from16 v0, v35

    iget-object v2, v0, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 53
    invoke-virtual {v1, v2}, Lgrv;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgrv;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrv;

    return-object v1
.end method
