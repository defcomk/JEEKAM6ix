.class public abstract Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklq;


# static fields
.field private static b:I


# instance fields
.field private final a:I

.field public final e:Lksv;

.field public final f:Z

.field public final g:Lklr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput v0, Lkqy;->b:I

    return-void
.end method

.method constructor <init>(Lklr;Lksv;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkqy;->g:Lklr;

    .line 4
    iput-object p2, p0, Lkqy;->e:Lksv;

    .line 5
    iput-boolean p3, p0, Lkqy;->f:Z

    .line 6
    invoke-static {}, Lkqy;->g()I

    move-result v0

    iput v0, p0, Lkqy;->a:I

    return-void
.end method

.method private static declared-synchronized g()I
    .locals 3

    .prologue
    .line 1
    const-class v1, Lkqy;

    monitor-enter v1

    :try_start_0
    sget v0, Lkqy;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkqy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkqy;->g:Lklr;

    invoke-virtual {v0}, Lklr;->g()Z

    move-result v0

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/view/Surface;
.end method

.method public abstract f()Lklt;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lkqy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
