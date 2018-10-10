.class public final Leim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field public final b:Lfvp;

.field public final c:Lfvr;

.field public final d:Lgbw;

.field public final e:Lfzw;

.field public final f:Lglx;

.field public final g:Lkid;

.field public final h:Lfwc;

.field public final i:Legb;

.field public final j:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leim;->j:Lkih;

    .line 3
    iput-object p2, p0, Leim;->g:Lkid;

    .line 4
    iput-object p3, p0, Leim;->d:Lgbw;

    .line 5
    iput-object p4, p0, Leim;->e:Lfzw;

    .line 6
    iput-object p5, p0, Leim;->a:Lnab;

    .line 7
    iput-object p6, p0, Leim;->b:Lfvp;

    .line 8
    iput-object p7, p0, Leim;->f:Lglx;

    .line 9
    iput-object p8, p0, Leim;->i:Legb;

    .line 10
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Leim;->h:Lfwc;

    .line 11
    new-instance v0, Lfvr;

    invoke-direct {v0, v1, v1, v1}, Lfvr;-><init>(III)V

    .line 12
    iput-object v0, p0, Leim;->c:Lfvr;

    return-void
.end method
