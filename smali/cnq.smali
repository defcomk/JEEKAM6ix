.class final Lcnq;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcnn;


# direct methods
.method constructor <init>(Lcnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnq;->a:Lcnn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(Lcom/google/googlex/gcam/AeResults;)V

    .line 4
    iget-object v1, p0, Lcnq;->a:Lcnn;

    iget-object v1, v1, Lcnn;->e:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcnn;->a:Ljava/lang/String;

    const-string v1, "AeResults from HdrPlusSession is invalid."

    .line 6
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcnn;->a:Ljava/lang/String;

    const-string v1, "AeResults from HdrPlusSession is null!"

    .line 8
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
