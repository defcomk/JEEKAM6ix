.class public final Lemo;
.super Lemm;
.source "PG"

# interfaces
.implements Lkvo;


# instance fields
.field private final a:Lkvl;


# direct methods
.method public constructor <init>(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lemm;-><init>(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    .line 2
    iput-object p1, p0, Lemo;->a:Lkvl;

    return-void
.end method


# virtual methods
.method public final a(Lkvs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lemo;->a:Lkvl;

    check-cast v0, Lkvo;

    .line 4
    invoke-interface {v0, p1}, Lkvo;->a(Lkvs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
