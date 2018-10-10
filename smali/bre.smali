.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmed;

.field private final c:Lkgw;

.field private final d:Lmed;

.field private final e:Ljava/io/File;

.field private final f:Landroid/view/Surface;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PreparedMediaRec"

    .line 21
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbre;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILkgw;Lmed;Landroid/view/Surface;Lmed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbre;->g:Z

    .line 3
    iput-object p2, p0, Lbre;->e:Ljava/io/File;

    .line 4
    iput p3, p0, Lbre;->h:I

    .line 5
    iput-object p4, p0, Lbre;->c:Lkgw;

    .line 6
    iput-object p5, p0, Lbre;->d:Lmed;

    .line 7
    iput-object p6, p0, Lbre;->f:Landroid/view/Surface;

    .line 8
    iput-object p7, p0, Lbre;->b:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbre;->c:Lkgw;

    invoke-interface {v0, p1}, Lkgw;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Lkep;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbre;->c:Lkgw;

    new-instance v1, Lbrf;

    invoke-direct {v1, p1}, Lbrf;-><init>(Lkep;)V

    invoke-interface {v0, v1}, Lkgw;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 16
    iget-object v0, p0, Lbre;->c:Lkgw;

    invoke-interface {v0}, Lkgw;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lbre;->g:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbre;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lmed;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbre;->b:Lmed;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lbre;->h:I

    return v0
.end method

.method public final e()Lmed;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbre;->d:Lmed;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbre;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbre;->c:Lkgw;

    invoke-interface {v0}, Lkgw;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbre;->c:Lkgw;

    invoke-interface {v0}, Lkgw;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbre;->c:Lkgw;

    invoke-interface {v0}, Lkgw;->h()V

    return-void
.end method
