.class public final Ljbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljbu;


# instance fields
.field public final a:Ljbc;

.field private final c:Ljcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljbu;

    const-string v1, "AudioRecorder"

    invoke-direct {v0, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbb;->b:Ljbu;

    return-void
.end method

.method private constructor <init>(Ljcg;Ljbc;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljbb;->c:Ljcg;

    .line 9
    iput-object p2, p0, Ljbb;->a:Ljbc;

    return-void
.end method

.method private static a(I)Landroid/media/AudioRecord;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v5, v0, v0

    .line 16
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 18
    :cond_0
    sget-object v0, Ljbb;->b:Ljbu;

    const-string v1, "Audio recorder could not be initialized"

    invoke-static {v0, v1}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Ljbb;->b:Ljbu;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljaz;Ljcg;)Ljbb;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Ljcg;->c:Ljcf;

    if-ne v0, p0, :cond_1

    .line 2
    new-instance v1, Ljbc;

    .line 3
    invoke-static {}, Ljaz;->a()I

    move-result v0

    invoke-static {v0}, Ljbb;->a(I)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljbc;-><init>(Ljaz;Landroid/media/AudioRecord;)V

    .line 4
    invoke-virtual {p1}, Ljcg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljbb;

    invoke-direct {v0, p1, v1}, Ljbb;-><init>(Ljcg;Ljbc;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ljbb;->c:Ljcg;

    invoke-virtual {v0}, Ljcg;->b()V

    .line 11
    iget-object v0, p0, Ljbb;->a:Ljbc;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ljbc;->b:Z

    const-wide/16 v2, 0x3e8

    .line 13
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljbc;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Ljbc;->a:Ljbu;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    goto :goto_0
.end method
