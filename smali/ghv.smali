.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lito;

.field public final d:Lmed;

.field public final e:Lkbq;

.field public final f:Lcln;

.field public final g:Lgiv;

.field public final h:Lkic;

.field public final i:Lgjk;

.field private final j:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 25
    sput v0, Lghv;->a:I

    return-void
.end method

.method public constructor <init>(Lkid;Lgiv;Lgjb;Lcln;Lgjk;Lito;Lmed;Lkbq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lghv;->g:Lgiv;

    .line 3
    iput-object p3, p0, Lghv;->j:Lgjb;

    .line 4
    iput-object p4, p0, Lghv;->f:Lcln;

    .line 5
    iput-object p5, p0, Lghv;->i:Lgjk;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lghv;->b:I

    .line 7
    iput-object p6, p0, Lghv;->c:Lito;

    const-string v0, "FsnRprcssngIS"

    .line 8
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lghv;->h:Lkic;

    .line 9
    iput-object p7, p0, Lghv;->d:Lmed;

    .line 10
    iput-object p8, p0, Lghv;->e:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lghw;

    iget-object v2, p0, Lghv;->j:Lgjb;

    .line 12
    iget-object v3, p1, Lgnc;->d:Lgnd;

    .line 13
    iget-object v1, p1, Lgnc;->b:Lhqb;

    .line 14
    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v4

    .line 15
    iget-object v5, p1, Lgnc;->c:Lfts;

    .line 16
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lghw;-><init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;B)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Lghw;

    iget-object v2, p0, Lghv;->j:Lgjb;

    .line 18
    iget-object v3, p1, Lgnc;->d:Lgnd;

    .line 19
    iget-object v1, p1, Lgnc;->b:Lhqb;

    .line 20
    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v4

    .line 21
    iget-object v5, p1, Lgnc;->c:Lfts;

    .line 22
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lghw;-><init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;B)V

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lglz;->a()Lglz;

    move-result-object v0

    return-object v0
.end method
