.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkik;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lksv;

.field private final c:Ljava/lang/Object;

.field private d:Lksv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActvCamDevTrckr"

    .line 23
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkik;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbyg;->a:Lkik;

    return-object v0
.end method


# virtual methods
.method public final a(Lksv;)V
    .locals 5

    .prologue
    .line 10
    iget-object v1, p0, Lbyf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lbyf;->b:Lksv;

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lbyf;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyf;->b:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tracking active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lbyf;->b:Lksv;

    .line 14
    monitor-exit v1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbyf;->b:Lksv;

    iput-object v0, p0, Lbyf;->d:Lksv;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lksv;
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lbyf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbyf;->b:Lksv;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lbyf;->a:Ljava/lang/String;

    iget-object v2, p0, Lbyf;->d:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning previously active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbyf;->d:Lksv;

    monitor-exit v1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lksv;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lbyf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lbyf;->b:Lksv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbyf;->b:Lksv;

    iput-object v0, p0, Lbyf;->d:Lksv;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbyf;->b:Lksv;

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
