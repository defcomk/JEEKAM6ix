.class public final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lobl;

.field private final c:Lfzs;

.field private final d:Lhgw;

.field private final e:Lmed;

.field private final f:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HdrPlusPrewarm"

    .line 26
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Lfzs;Lkih;Lmed;Lhgw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmz;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcmz;->c:Lfzs;

    .line 4
    iput-object p3, p0, Lcmz;->f:Lkih;

    .line 5
    iput-object p4, p0, Lcmz;->e:Lmed;

    .line 6
    iput-object p5, p0, Lcmz;->d:Lhgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcmz;->c:Lfzs;

    .line 8
    iget v0, v0, Lfzs;->a:I

    .line 9
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcmz;->c:Lfzs;

    .line 10
    iget v0, v0, Lfzs;->a:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcmz;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcmz;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    .line 18
    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcmz;->d:Lhgw;

    invoke-virtual {v0}, Lhgw;->a()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcmz;->f:Lkih;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcmz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcmz;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 25
    iget-object v0, p0, Lcmz;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0
.end method
