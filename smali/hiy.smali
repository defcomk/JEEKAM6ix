.class final Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhiw;

.field private final synthetic b:Lkwf;


# direct methods
.method constructor <init>(Lhiw;Lkwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhiy;->a:Lhiw;

    iput-object p2, p0, Lhiy;->b:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhiy;->b:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    .line 3
    iget-object v0, p0, Lhiy;->a:Lhiw;

    .line 4
    iget v1, v0, Lhiw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhiw;->c:I

    iget v1, v0, Lhiw;->d:I

    iget v0, v0, Lhiw;->c:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lhiw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
