.class final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldh;

.field private final b:Llar;

.field private final c:Llcr;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llbw;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Llbw;->c:Llcr;

    .line 4
    iput-object p2, p0, Llbw;->b:Llar;

    .line 5
    iput-object p4, p0, Llbw;->a:Lldh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llbw;->d:Ljava/lang/Object;

    iget-object v1, p0, Llbw;->b:Llar;

    iget-object v2, p0, Llbw;->c:Llcr;

    .line 7
    :try_start_0
    invoke-interface {v1, v0}, Llar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Llcr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llbw;->b:Llar;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
