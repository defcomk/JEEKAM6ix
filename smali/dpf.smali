.class public final Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lftr;

.field private final c:Lfxo;

.field private final d:Lksz;

.field private final e:Lkac;

.field private final f:Lgou;

.field private final g:Lkhq;

.field private final h:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ResOpenedCam"

    .line 19
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lftr;Lksz;Lfxo;Lkhq;Lgou;Lkck;Lkac;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpf;->b:Lftr;

    .line 3
    iput-object p2, p0, Ldpf;->d:Lksz;

    .line 4
    iput-object p3, p0, Ldpf;->c:Lfxo;

    .line 5
    iput-object p4, p0, Ldpf;->g:Lkhq;

    .line 6
    iput-object p5, p0, Ldpf;->f:Lgou;

    .line 7
    iput-object p6, p0, Ldpf;->h:Lkck;

    .line 8
    iput-object p7, p0, Ldpf;->e:Lkac;

    return-void
.end method


# virtual methods
.method public final a()Lftr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldpf;->b:Lftr;

    return-object v0
.end method

.method public final b()Lksz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldpf;->d:Lksz;

    return-object v0
.end method

.method public final c()Lfxo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldpf;->c:Lfxo;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Ldpf;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldpf;->e:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 11
    iget-object v0, p0, Ldpf;->b:Lftr;

    invoke-interface {v0}, Lftr;->close()V

    return-void
.end method

.method public final d()Lkhq;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldpf;->g:Lkhq;

    return-object v0
.end method

.method public final e()Lgou;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldpf;->f:Lgou;

    return-object v0
.end method

.method public final f()Lkck;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldpf;->h:Lkck;

    return-object v0
.end method

.method public final g()Lnab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldpf;->b:Lftr;

    invoke-interface {v0}, Lftr;->d()Lnab;

    move-result-object v0

    return-object v0
.end method
