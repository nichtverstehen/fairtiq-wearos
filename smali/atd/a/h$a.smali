.class Latd/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/h;->a(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Latd/a/h;


# direct methods
.method constructor <init>(Latd/a/h;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Latd/a/h$a;->c:Latd/a/h;

    iput-object p2, p0, Latd/a/h$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Latd/a/h$a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Latd/a/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latd/a/h$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/lang/String;)Latd/a/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latd/a/i$a;->b()Latd/a/i$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latd/a/i$a;->a()Latd/a/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Latd/a/h$a;->c:Latd/a/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Latd/a/a;->a(Latd/a/i;)Latd/a/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Latd/a/j;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Latd/a/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Latd/a/h$a;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    array-length v3, v0

    .line 58
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Latd/a/h$a$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, v0}, Latd/a/h$a$a;-><init>(Latd/a/h$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
