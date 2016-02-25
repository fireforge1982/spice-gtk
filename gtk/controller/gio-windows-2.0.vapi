/* gio-windows-2.0.vapi generated by vapigen. */
/* NOT YET UPSTREAM: https://bugzilla.gnome.org/show_bug.cgi?id=650052 */

[CCode (cprefix = "GLib", lower_case_cprefix = "glib_")]
namespace GLib {
	[CCode (cheader_filename = "gio/gwin32inputstream.h")]
	public class Win32InputStream : GLib.InputStream {
		public weak GLib.InputStream parent_instance;
		[CCode (cname = "g_win32_input_stream_new", type = "GInputStream*", has_construct_function = false)]
		public Win32InputStream (void* handle, bool close_handle);
		[CCode (cname = "g_win32_input_stream_get_close_handle")]
		public static bool get_close_handle (GLib.Win32InputStream stream);
		[CCode (cname = "g_win32_input_stream_get_handle")]
		public static void* get_handle (GLib.Win32InputStream stream);
		[CCode (cname = "g_win32_input_stream_set_close_handle")]
		public static void set_close_handle (GLib.Win32InputStream stream, bool close_handle);
	}
	[CCode (cheader_filename = "gio/gwin32inputstream.h")]
	public class Win32OutputStream : GLib.OutputStream {
		public weak GLib.OutputStream parent_instance;
		[CCode (cname = "g_win32_output_stream_new", type = "GOutputStream*", has_construct_function = false)]
		public Win32OutputStream (void* handle, bool close_handle);
		[CCode (cname = "g_win32_output_stream_get_close_handle")]
		public static bool get_close_handle (GLib.Win32OutputStream stream);
		[CCode (cname = "g_win32_output_stream_get_handle")]
		public static void* get_handle (GLib.Win32OutputStream stream);
		[CCode (cname = "g_win32_output_stream_set_close_handle")]
		public static void set_close_handle (GLib.Win32OutputStream stream, bool close_handle);
	}
}