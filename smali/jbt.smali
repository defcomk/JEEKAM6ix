.class public final Ljbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljbw;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CYC_"

    .line 5
    sput-object v0, Ljbt;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbt;->a:Ljbw;

    return-void
.end method

.method public static a(Ljbu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ljbt;->a:Ljbw;

    invoke-virtual {p0}, Ljbu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljbw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ljbt;->a:Ljbw;

    invoke-virtual {p0}, Ljbu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ljbw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljbw;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Ljbt;->a:Ljbw;

    return-void
.end method

.method public static b(Ljbu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Ljbt;->a:Ljbw;

    invoke-virtual {p0}, Ljbu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
