.class final Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledd;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 3
    invoke-virtual {v0}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    .line 4
    iget-object v0, v0, Leau;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 5
    iget-object v1, p0, Ledd;->a:Lecy;

    .line 6
    iget-object v0, v1, Lecy;->e:Lbnw;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lbnw;->f:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v1}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    .line 10
    iget-object v0, v0, Ledn;->B:Lmed;

    .line 11
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->c()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    .line 13
    iget-object v0, v0, Ledn;->B:Lmed;

    .line 14
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-virtual {v1}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0, v3}, Ledn;->a(Landroid/net/Uri;)V

    .line 16
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 17
    invoke-virtual {v0}, Lecy;->a()Lkho;

    move-result-object v0

    .line 18
    check-cast v0, Ledn;

    .line 19
    iget-object v0, v0, Ledn;->a:Lftz;

    .line 20
    invoke-virtual {v0}, Lftz;->a()V

    .line 21
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 22
    invoke-virtual {v0}, Lecy;->a()Lkho;

    move-result-object v0

    .line 23
    check-cast v0, Ledn;

    .line 24
    iget-object v0, v0, Ledn;->q:Leau;

    .line 25
    invoke-virtual {v0}, Leau;->a()V

    .line 26
    iget-object v0, p0, Ledd;->a:Lecy;

    .line 27
    invoke-virtual {v0}, Lecy;->a()Lkho;

    move-result-object v0

    .line 28
    check-cast v0, Ledn;

    .line 29
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Ledd;)V

    .line 30
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v0, Lebo;

    iget-object v1, p0, Ledd;->a:Lecy;

    .line 32
    iget-object v2, v1, Lecy;->d:Lfth;

    .line 33
    invoke-direct {v0, v1, v2}, Lebo;-><init>(Ledp;Lfth;)V

    return-object v0
.end method
