.class public final Lhsa;
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
    iput-object p1, p0, Lhsa;->f:Lobl;

    .line 3
    iput-object p2, p0, Lhsa;->i:Lobl;

    .line 4
    iput-object p3, p0, Lhsa;->b:Lobl;

    .line 5
    iput-object p4, p0, Lhsa;->g:Lobl;

    .line 6
    iput-object p5, p0, Lhsa;->a:Lobl;

    .line 7
    iput-object p6, p0, Lhsa;->d:Lobl;

    .line 8
    iput-object p7, p0, Lhsa;->l:Lobl;

    .line 9
    iput-object p8, p0, Lhsa;->c:Lobl;

    .line 10
    iput-object p9, p0, Lhsa;->h:Lobl;

    .line 11
    iput-object p10, p0, Lhsa;->e:Lobl;

    .line 12
    iput-object p11, p0, Lhsa;->j:Lobl;

    .line 13
    iput-object p12, p0, Lhsa;->k:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    iget-object v1, p0, Lhsa;->f:Lobl;

    iget-object v2, p0, Lhsa;->i:Lobl;

    iget-object v3, p0, Lhsa;->b:Lobl;

    iget-object v4, p0, Lhsa;->g:Lobl;

    iget-object v5, p0, Lhsa;->a:Lobl;

    iget-object v6, p0, Lhsa;->d:Lobl;

    iget-object v7, p0, Lhsa;->l:Lobl;

    iget-object v8, p0, Lhsa;->c:Lobl;

    iget-object v9, p0, Lhsa;->h:Lobl;

    iget-object v10, p0, Lhsa;->e:Lobl;

    iget-object v11, p0, Lhsa;->j:Lobl;

    iget-object v12, p0, Lhsa;->k:Lobl;

    .line 15
    new-instance v0, Lhrz;

    invoke-direct/range {v0 .. v12}, Lhrz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
