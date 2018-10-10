.class final Lekz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfxr;

.field public final b:Lnab;

.field public final c:Lfzg;

.field public final d:Lfzw;

.field public final e:Lkic;

.field public final f:I

.field public final g:I

.field public final h:Lget;

.field public final i:Lgbz;


# direct methods
.method constructor <init>(Lget;Lgbz;Lfzw;Lnab;Lfzg;Lkid;Lfxr;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekz;->h:Lget;

    .line 3
    iput-object p2, p0, Lekz;->i:Lgbz;

    .line 4
    iput-object p3, p0, Lekz;->d:Lfzw;

    .line 5
    iput-object p4, p0, Lekz;->b:Lnab;

    .line 6
    iput-object p5, p0, Lekz;->c:Lfzg;

    .line 7
    iput-object p7, p0, Lekz;->a:Lfxr;

    .line 8
    iput p8, p0, Lekz;->g:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lekz;->f:I

    const-string v0, "SMLoopStarter"

    .line 10
    invoke-interface {p6, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lekz;->e:Lkic;

    return-void
.end method
