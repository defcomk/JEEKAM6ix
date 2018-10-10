.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field public final b:Lfvp;

.field public final c:Lgbw;

.field public final d:Lfzw;

.field public final e:Lglx;

.field public final f:Lkid;

.field public final g:Lfwc;

.field public final h:Legb;

.field public final i:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehe;->i:Lkih;

    .line 3
    iput-object p2, p0, Lehe;->f:Lkid;

    .line 4
    iput-object p3, p0, Lehe;->c:Lgbw;

    .line 5
    iput-object p4, p0, Lehe;->d:Lfzw;

    .line 6
    iput-object p5, p0, Lehe;->a:Lnab;

    .line 7
    iput-object p6, p0, Lehe;->b:Lfvp;

    .line 8
    iput-object p7, p0, Lehe;->e:Lglx;

    .line 9
    iput-object p8, p0, Lehe;->h:Legb;

    .line 10
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Lehe;->g:Lfwc;

    return-void
.end method
