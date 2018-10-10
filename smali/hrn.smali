.class public final Lhrn;
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

.field private final j:Lobl;

.field private final k:Lobl;

.field private final l:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrn;->g:Lobl;

    .line 3
    iput-object p2, p0, Lhrn;->j:Lobl;

    .line 4
    iput-object p3, p0, Lhrn;->b:Lobl;

    .line 5
    iput-object p4, p0, Lhrn;->h:Lobl;

    .line 6
    iput-object p5, p0, Lhrn;->a:Lobl;

    .line 7
    iput-object p6, p0, Lhrn;->d:Lobl;

    .line 8
    iput-object p7, p0, Lhrn;->l:Lobl;

    .line 9
    iput-object p8, p0, Lhrn;->f:Lobl;

    .line 10
    iput-object p9, p0, Lhrn;->c:Lobl;

    .line 11
    iput-object p10, p0, Lhrn;->i:Lobl;

    .line 12
    iput-object p11, p0, Lhrn;->k:Lobl;

    .line 13
    iput-object p12, p0, Lhrn;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    iget-object v1, p0, Lhrn;->g:Lobl;

    iget-object v2, p0, Lhrn;->j:Lobl;

    iget-object v3, p0, Lhrn;->b:Lobl;

    iget-object v4, p0, Lhrn;->h:Lobl;

    iget-object v5, p0, Lhrn;->a:Lobl;

    iget-object v6, p0, Lhrn;->d:Lobl;

    iget-object v7, p0, Lhrn;->l:Lobl;

    iget-object v8, p0, Lhrn;->f:Lobl;

    iget-object v9, p0, Lhrn;->c:Lobl;

    iget-object v10, p0, Lhrn;->i:Lobl;

    iget-object v11, p0, Lhrn;->k:Lobl;

    iget-object v12, p0, Lhrn;->e:Lobl;

    .line 15
    new-instance v0, Lhrm;

    invoke-direct/range {v0 .. v12}, Lhrm;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
